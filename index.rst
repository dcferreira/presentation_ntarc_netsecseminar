.. NetSec seminar presentation for ntarc documentation master file, created by
   sphinx-quickstart on Mon Mar 12 11:15:18 2018.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

==============
NTARC Database
==============

.. revealjs:: NTARC Database
  :id: title

  .. raw:: html

    <style>sstrong {font-size: 120%; font-weight: bold;}</style>

    <p><sstrong>N</sstrong>etwork <sstrong>T</sstrong>raffic <sstrong>A</sstrong>nalysis <sstrong>R</sstrong>esearch <sstrong>C</sstrong>uration</p> <p>Database</p>

  .. rv_small::

    Daniel Ferreira, TU Wien

    daniel.ferreira@tuwien.ac.at


.. revealjs::

  .. revealjs:: Why?

    * Reading papers is time-exhaustive
    * Each day more research, impossible to read everything
    * No standardized methodologies (in network traffic research)

    .. rv_note::

      cybersecurity gaining hype

  .. revealjs:: The NT Analysis Pipeline

    .. raw:: html
      
      <a class="first last reference internal image-reference" href="_static/chain-ext_inv.png"><img style="background:none; border:none; box-shadow:none; max-height: 80%; max-width: 60%;" alt="Taxonomy" src="_static/chain-ext.png"></a>

    .. rv_note::

      every paper like this

      focus on 1 piece, without caring about others

      gives us structure

  .. revealjs:: Goals

    * Easy to find unresearched topics
    * Enables another perspective of the research
    * Enables reproducibility
    * Encourages standardization


.. revealjs:: NTARC Database

  .. revealjs:: What Is It?
    :title-heading: h4

    .. rst-class:: fragment
  
      Collection of JSON files, include structured and unstructured data

      .. rv_note::

        tried to find balance

    .. rst-class:: fragment

      We collect many parameters on what was previously researched

    .. rst-class:: fragment

      .. rv_small::

        *e.g.*:

        Who has used SVM for anomaly detection, and in which dataset?

        .. rst-class:: fragment

          Is the size of the packet often used to detect DDoS attacks?

  .. revealjs:: What We Have
    :title-heading: h4

    * 71 papers with NTARC.v1

    * > 50 papers with NTARC.v2

    * v1 and v2 have 33 papers in common

    .. rst-class:: fragment

      v1 is now deprecated, but not all content exists (yet) in v2

  .. revealjs::

    .. raw:: html
      
      <br>
      <a class="first last reference internal image-reference" href="_static/taxon_inv.png"><img style="background:none; border:none; box-shadow:none; max-height: 90%; max-width: 90%;" alt="Taxonomy" src="_static/taxon_inv.png"></a>

    .. rv_note::

      blocks

      optional

  .. revealjs:: Documentation
    :title-heading: h4

    https://nta-meta-analysis.readthedocs.io

    .. rv_note::

      field descriptions (see preproc->feat_selec->type

  .. revealjs:: Viewing the Database
    :title-heading: h4

    https://github.com/CN-TU/nta-meta-analysis

    .. rv_note::
    
      show tree


.. revealjs:: How Can I Use It?

  .. revealjs::

    .. rst-class:: fragment

      .. role:: redtext

      Which papers do :redtext:`anomaly` detection?

  .. revealjs:: 
  
    .. raw:: html
      
      <br>

    with ``grep`` (v1)

    .. raw:: html

      <iframe src="_static/grep_anomaly.html" width="840px" height="640px"></iframe>

    .. rv_note::

      v1 little tools, use text file tools

      data not too big

  .. revealjs:: 
  
    .. raw:: html
      
      <br>

    with ``grep`` (v2)

    .. raw:: html

      <iframe src="_static/grep_anomaly_v2.html" width="840px" height="640px"></iframe>

  .. revealjs::

    with ``python`` (v2)

    https://github.com/CN-TU/nta-meta-analysis-library

  .. revealjs::

    with ``python`` (v2)

    .. raw:: html

      <iframe src="_static/python_anomaly.html" width="840px" height="90px"></iframe>

    or

    .. raw:: html

      <iframe src="_static/python_anomaly_papers.html" width="840px" height="240px"></iframe>

  .. revealjs::

    .. raw:: html
      
      <br>

    with ``python`` (v2)

    .. raw:: html

      <iframe src="_static/python_methods.html" width="840px" height="640px"></iframe>

    .. rv_note::

      coloring is manual

      data not too big, easy to go through manually


.. revealjs:: What Can It Be Used For?

  .. revealjs::

    .. rst-class:: fragment

      * Which methods have already been applied?

    .. rst-class:: fragment

      * What datasets are being used?

    .. rst-class:: fragment

      * What are the main gaps in the field?

    .. rst-class:: fragment

      * Whatever else you can think of...

  .. revealjs:: 
  
    .. raw:: html

      <br>

    What Features Are Most Used?

    .. raw:: html

      <a class="first last reference internal image-reference" href="_static/featuresplot.png"><img style="background:none; border:none; box-shadow:none; max-height: 90%; max-width: 90%;" alt="Feature usage" src="_static/featuresplot.png"></a>
     
    .. rv_small::

      *Made with NTARC.v1*

      *Reference*: Ferreira, D. C., Vázquez, F. I., Vormayr, G., Bachl, M., & Zseby, T. (2017, August). A meta-analysis approach for feature selection in network traffic research. In *Proceedings of the Reproducibility Workshop* (pp. 17-20). ACM.

    .. rv_note::

      few features used often

      new features never reused

      common features are not justified


.. revealjs:: Why Should I Contribute?

  By contributing, you will...

  * increase long-time quality of Network Analysis research
  * quickly learn what is important to read in papers
  * become more critical of research
  * write easier to comprehend papers

  .. rv_note::

    we need manpower


.. revealjs:: How Can I Contribute?
  
  #. Find a paper that deals with traffic analysis at network level (ask us if you need suggestions)
  #. Read the paper
  #. Curate the paper to an NTARC file
  #. Open a pull-request on `Github <https://github.com/CN-TU/nta-meta-analysis>`__ to add to the database


.. revealjs:: Curating a Paper

  .. revealjs:: Editor demo
    :title-heading: h4

    https://github.com/CN-TU/nta-meta-analysis-editor

    .. rv_note::

      show mandatory fields

      open paper

      very quick to "read" paper

  .. revealjs::
    
    .. raw:: html
      
      <br>
      <a class="first last reference internal image-reference" href="_static/github_pr.png"><img style="background:none; border:none; box-shadow:none; max-height: 90%; max-width: 90%;" alt="Paper blocks" src="_static/github_pr.png"></a>

    .. rv_note::

      open to PR

      automatic verifier for syntax

  
.. revealjs:: Summary

  * NTARC format
  * Search for papers in the database
  * Adding papers is good for everyone!

