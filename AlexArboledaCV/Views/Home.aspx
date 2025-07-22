<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AlexArboledaCV.Views.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script src="Home.js"></script>
    <link href="Home.css" rel="stylesheet" />

    <div class="home-container">

        <!-- Self Section -->
        <section class="self">
            <div class="self-glow"></div>
            <div class="self-content">
                <h1>Alexander Arboleda</h1>
                <p class="title">Full-Stack Developer & Software Engineer</p>
                <p class="intro">Building powerful digital experiences with code, creativity, and precision.</p>
                <a href="#contact" class="btn-primary">Let’s Connect</a>
            </div>
        </section>

        <!-- 1. About Me -->
        <section class="category-section" id="about">
            <div class="section-header">
                <h2><span>01.</span> About Me</h2>
            </div>
            <p>I'm a passionate software engineer from Colombia with over 5 years of experience crafting scalable web applications. I specialize in <strong>C#, ASP.NET, JavaScript, and Python</strong>. I like elegant designs, Web development, Game development and solving real-world problems with technology.</p>
        </section>

        <!-- 2. Experience -->
        <section class="category-section" id="experience">
            <div class="section-header">
                <h2><span>02.</span> Professional Experience</h2>
            </div>
            <div class="timeline">
                <div class="timeline-item">
                    <h4>Full Stack Developer – Amézquita & CÍA.</h4>
                    <p class="date">Feb 2022 – Present day</p>
                    <ul>
                        <li><p>Implementation of views and support for the website using ASP.NET, JavaScript, and Python.</p></li>
                        <li><p>Design and optimization of databases for testing and production environments, ensuring scalability.</p></li>
                        <li><p>Development of API-related services and led the creation of a new web application.</p></li>
                        <li><p>Management of repositories on GitHub and participated in code reviews to ensure software quality.</p></li>
                    </ul>
                </div>
                <div class="timeline-item">
                    <h4>Development Engineer (Contractor) – Centauri</h4>
                    <p class="date">OCT 2022 – JUL 2024</p>
                    <ul>
                        <li><p>Design and development of web views using React.js, improving the project's aesthetics and usability.</p></li>
                        <li><p>Management and optimization of SQL Server databases, reducing query and response times.</p></li>
                        <li><p>Development and integration of REST APIs with the frontend, ensuring efficient and fast communication.</p></li>
                        <li><p>Incident and change ticket management, meeting the response times established in the SLA.</p></li>
                    </ul>
                </div>
            </div>
        </section>

        <!-- 3. Education -->
        <section class="category-section" id="education">
            <div class="section-header">
                <h2><span>03.</span> Education</h2>
            </div>
            <div class="education-item">
                <h4>Electronic Engineering</h4>
                <p>University of Santo Tomás • 2017 – 2024</p>
            </div>
        </section>

        <!-- 4. Skills -->
        <section class="category-section" id="skills">
            <div class="section-header">
                <h2><span>04.</span> Technical Skills</h2>
            </div>
            <div class="skills-grid">
                <div class="skill-bar">
                    <span>C# / .NET</span>
                    <div class="bar"><div class="fill" style="width: 100%;"></div></div>
                </div>
                <div class="skill-bar">
                    <span>JavaScript / React</span>
                    <div class="bar"><div class="fill" style="width: 92%;"></div></div>
                </div>
                <div class="skill-bar">
                    <span>SQL / Databases</span>
                    <div class="bar"><div class="fill" style="width: 100%;"></div></div>
                </div>
                <div class="skill-bar">
                    <span>Azure / Cloud</span>
                    <div class="bar"><div class="fill" style="width: 60%;"></div></div>
                </div>
            </div>
        </section>

        <!-- 5. Projects -->
        <section class="category-section" id="projects">
            <div class="section-header">
                <h2><span>05.</span> Key Projects</h2>
            </div>
            <div class="project-grid">
                <div class="project-card">
                    <div class="project-icon">ASP.NET</div>
                    <h4>Report Based Management App</h4>
                    <p>A full-stack app with real-time updates, role-based access, and activites management of user-uploaded activities.</p>
                </div>
                <div class="project-card">
                    <div class="project-icon">💾</div>
                    <h4>Database Restructuring & Migration</h4>
                    <p>Identified and resolved structural flaws in a legacy database by designing a clean, optimized schema, then successfully migrated critical data to the new system with zero data loss.</p>
                </div>
            </div>
        </section>

        <!-- 6. Certifications -->
        <section class="category-section" id="certifications">
            <div class="section-header">
                <h2><span>06.</span> Certifications</h2>
            </div>
            <div class="cert-grid">
                <div class="cert-badge">Introduction Course to .Net and C#</div>
                <div class="cert-badge">SQL and MySQL Course</div>
                <div class="cert-badge">Frontend Developer Course</div>
                <div class="cert-badge">Official EF SET certificate 73/100 (C2 Profficient)</div>
            </div>
        </section>

        <!-- 7. Skills -->
        <section class="category-section" id="testimonials">
            <div class="section-header">
                <h2><span>07.</span> Skills</h2>
            </div>
            <div class="timeline">
                <div class="timeline-item">
                    <h4>Frontend:</h4>
                    <ul>
                        <li><p>HTML, CSS, JavaScript, React.Js, TypeScript, Bootstrap.</p></li>
                    </ul>
                </div>
                <div class="timeline-item">
                    <h4>Backend:</h4>
                    <p class="date">OCT 2022 – JUL 2024</p>
                    <ul>
                        <li><p>.NET, Python (NumPy, Pandas, TensorFlow, OpenCV), C#.</p></li>
                    </ul>
                </div>
                <div class="timeline-item">
                    <h4>Data bases:</h4>
                    <p class="date">OCT 2022 – JUL 2024</p>
                    <ul>
                        <li><p>SQL Server, MySQL, PostgreSQL, MongoDB.</p></li>
                    </ul>
                </div>
                <div class="timeline-item">
                    <h4>Tools:</h4>
                    <p class="date">OCT 2022 – JUL 2024</p>
                    <ul>
                        <li><p>Docker, AWS, GitHub, GitLab, Jira.</p></li>
                    </ul>
                </div>
                <div class="timeline-item">
                    <h4>IDE:</h4>
                    <p class="date">OCT 2022 – JUL 2024</p>
                    <ul>
                        <li><p>Management of REST APIs anddevelopment in IDEs such as VisualStudio and PyCharm.</p></li>
                    </ul>
                </div>
            </div>
        </section>

        <!-- 8. Languages -->
        <section class="category-section" id="languages">
            <div class="section-header">
                <h2><span>08.</span> Languages</h2>
            </div>
            <div class="skills-grid">
                <div class="skill-bar">
                    <span>Spanish - Native</span>
                    <div class="bar"><div class="fill" style="width: 100%;"></div></div>
                </div>
                <div class="skill-bar">
                    <span>English - C2 (Proficient)</span>
                    <div class="bar"><div class="fill" style="width: 95%;"></div></div>
                </div>
                <div class="skill-bar">
                    <span>Italian - Beginner</span>
                    <div class="bar"><div class="fill" style="width: 20%;"></div></div>
                </div>
            </div>
        </section>

        <!-- 9. References -->
        <section class="category-section" id="references">
            <div class="section-header">
                <h2><span>09.</span> Referencias</h2>
            </div>
            <div class="timeline">
                <div class="timeline-item">
                    <h4>Juan Laguna</h4>
                    <p class="date">Full Stack Developer / Electronic Engineer</p>
                    <p class="date">Phone: +57 323 6002219</p>
                </div>
                <div class="timeline-item">
                    <h4>Brayan Tapia</h4>
                    <p class="date">Data Analyst / Electronic Engineer</p>
                    <p class="date">Phone: +57 300 4224225</p>
                </div>
                <div class="timeline-item">
                    <h4>Javier Martin</h4>
                    <p class="date">Full Stack Developer / Electronic Engineer</p>
                    <p class="date">Phone: +57 319 2301005</p>
                </div>
            </div>
        </section>

        <!-- 10. Contact -->
        <section class="category-section" id="contact">
            <div class="section-header">
                <h2><span>10.</span> Get In Touch</h2>
            </div>
            <p>I'm always open to discussing new opportunities, technical challenges, or collaboration.</p>
            <a href="mailto:alexander.arboleda.fs@gmail.com" class="btn-contact">📧 Email Me</a>
            <a href="https://linkedin.com/in/alexander-arboleda " target="_blank" class="btn-contact btn-outline">💼 LinkedIn</a>
        </section>

    </div>
</asp:Content>