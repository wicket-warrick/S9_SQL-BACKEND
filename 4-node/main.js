const prompt = require("prompt-sync")({
  sigint: true,
});
const parseArgs = require("minimist");

const arrayMind = new Array(
  "ben",
  "mal",
  "regulinchi",
  "ti eres parvo ou que?",
  "today is the day"
);

const mind = () => {
  const stateMind = prompt("Como te atopas hoxe?");
  if (arrayMind.includes(stateMind.toLowerCase())) {
    console.log("Todos temos dereito a sentirnos así");
  } else {
    mind();
  }
};

const yourWelcome = (name) => {
  if (name) {
    console.log(`Ola ${name}.Encantado de verte de novo.`);
  } else {
    console.log(
      `Ola. Ainda non nos coñecemos. Máis adiante gustariame saber o teu nome.`
    );
  }
  mind();
};
yourWelcome("Hugo");
