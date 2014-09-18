`import DS from 'ember-data'`

Mod = DS.Model.extend
  name: DS.attr 'string'
  body: DS.attr 'string'
  summary: DS.attr 'string'
  category: DS.attr 'string'

Mod.reopenClass FIXTURES: [
    {
      id: 1
      name: "First mod"
      body: "Ubi te exquisitaque hic sunt possumus non illustriora. Litteris summis arbitror.
Incurreret varias litteris. Id lorem qui noster. Aliquip quae appellat. Tempor
multos voluptate mandaremus, cupidatat a sunt. Quae occaecat hic fore duis. Quo velit ingeniis se est eu nisi quae quorum nam si cillum aliquip, de eram
singulis laborum, e quis ingeniis ingeniis, veniam incididunt aliquip, o
cupidatat se voluptate, doctrina praetermissum ea ingeniis. Et commodo
comprehenderit. Irure vidisse ut sempiternum o ubi lorem litteris proident ad eu
tamen tamen dolore cupidatat, officia velit noster senserit varias aut e enim
elit iis commodo, quamquam do magna commodo ad duis ita cernantur quo amet, eram
ad arbitror ita ipsum. Aute voluptate tractavissent ab irure quo pariatur ad
illum. Cupidatat eu legam appellat, o appellat illustriora. Hic veniam laboris
praetermissum. Do noster in eram. Probant si ipsum."
      summary: "Et ullamco ex nostrud. Id quibusdam reprehenderit ex eu si transferrem. Anim
proident ubi cupidatat nam commodo varias aute sed nisi"
      category: "api"
    },
    {
      id: 2
      name: "Second mod"
      body: "Quorum offendit ut irure illum te proident de fugiat appellat o dolor proident
ad singulis ita id cillum sunt hic deserunt, eram quibusdam ne arbitror ab
occaecat si fabulas, do de culpa elit sint eu ut dolor cupidatat. Consequat de
excepteur, an vidisse hic deserunt ne quae aut offendit an cillum, ne singulis
adipisicing. Hic et esse anim malis id cernantur eram si deserunt comprehenderit
iis aliquip o arbitror, est qui labore incurreret ab litteris instituendarum se
consequat an sint expetendis nostrud, quorum excepteur praetermissum, si fore
incurreret eruditionem. Tempor si ipsum cupidatat. Do ipsum legam et consequat
ab nulla ut deserunt te nulla ab amet fabulas domesticarum, hic ne exquisitaque.
Summis ex o duis admodum, fore officia non laboris, ita quis litteris proident
de iis ubi adipisicing, a do exquisitaque quo ne sint quid ubi quibusdam de
voluptate in cernantur ex ab aute noster quorum admodum. In esse quem in
cernantur, admodum dolore enim ad sint iis et in quorum eiusmod nam tempor a
singulis ex nisi nam do illum pariatur, senserit firmissimum a vidisse quo esse
senserit ea quorum dolor."
      summary: "Et ullamco ex nostrud. Id quibusdam reprehenderit ex eu si transferrem. Anim
proident ubi cupidatat nam commodo varias aute sed nisi"
      category: "api"
    }
]


`export default Mod`
