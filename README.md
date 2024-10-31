# About
A page to host my resume. 📚 Ultimately to link on applications, linkedin, etc. 

The idea behind this modular format: Separation of concerns, making it easier to add content, iterate on content, and hopefully simpler to style.

# Project Structure
```plaintext
project/
├── README.md
├── partials/
│   ├── _certifications.erb
│   ├── _cx_partnership.erb
│   ├── _professional_summary.erb
│   ├── _software_engineer.erb
│   ├── _contact.erb
│   ├── _education.erb
│   ├── _quality_analyst.erb
│   ├── _cx_enablement.erb
│   ├── _open_source.erb
│   └── _skills.erb
├── render.rb
├── resume.erb
└── resume.html
```

`resume.html` is created by running `ruby render.rb` at the root of the project. 

Each component of the resume is a partial, included in `resume.erb` that is rendered in the creation of `resume.html`.

(Do not make updates directly to `resume.html`).

## Styling

Future plans include adding CSS for styling. Currently, the focus is on the content structure.

## License

Because this contains a real resume with real information, this project is not licensed for use, modification, or distribution. All rights reserved.

## Contact

Feel free to reach out via [LinkedIn](linkedin.com/in/kelly-popko/).

## Acknowledgments

- Inspiration from [Aavalam](https://aavalam.org/), [Aavalam/VGOFF](https://aavalam.org/~vgoff/), [Aavalam/yarb](https://aavalam.org/~stephan/yarb/), and [Aavalam/kellyky - that's me!](https://aavalam.org/~kellyky/), also the Rails approach to partials (though no framework needed here!).

