.class public Lcom/neverland/d/a/h;
.super Lcom/neverland/d/a/a;
.source "AlFormatCONTENTTYPE.java"


# instance fields
.field public S0:Lcom/neverland/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/d/a/b;

    invoke-direct {v0}, Lcom/neverland/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    .line 3
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/neverland/engbook/util/z;->j(JJJJ)V

    .line 3
    iget-object p1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    const/4 p3, 0x0

    iput p3, p1, Lcom/neverland/d/a/y;->h:I

    const p1, 0xfde9

    .line 4
    iput p1, p0, Lcom/neverland/d/a/d;->n0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string v1, "application/null"

    .line 6
    iput-object v1, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string v1, "TESTCONTENTTYPE"

    .line 7
    iput-object v1, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/neverland/d/a/d;->f:Z

    .line 9
    iput-boolean p3, p0, Lcom/neverland/d/a/d;->N:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/neverland/d/a/d;->c1(I)V

    .line 11
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v1, 0x12

    iput v1, p1, Lcom/neverland/d/a/h0;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/neverland/d/a/h0;->d()V

    .line 13
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    sget-object v5, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->empty:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    const v4, 0xfde9

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 14
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean v0, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 15
    iget-object p1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iput-boolean p3, p1, Lcom/neverland/engbook/util/z;->m:Z

    const-string p1, "/word/_rels/document.xml.rels"

    .line 16
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iput-object p1, v0, Lcom/neverland/d/a/b;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "/word/document.xml"

    .line 18
    invoke-virtual {p2, v0}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 19
    iget-object v2, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iput-object v0, v2, Lcom/neverland/d/a/b;->b:Ljava/lang/String;

    :cond_1
    const-string v2, "/word/styles.xml"

    .line 20
    invoke-virtual {p2, v2}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 21
    iget-object v3, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iput-object v2, v3, Lcom/neverland/d/a/b;->c:Ljava/lang/String;

    :cond_2
    const-string v3, "/word/footnotes.xml"

    .line 22
    invoke-virtual {p2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 23
    iget-object v4, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iput-object v3, v4, Lcom/neverland/d/a/b;->d:Ljava/lang/String;

    :cond_3
    const-string v4, "/word/endnotes.xml"

    .line 24
    invoke-virtual {p2, v4}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 25
    iget-object v5, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iput-object v4, v5, Lcom/neverland/d/a/b;->e:Ljava/lang/String;

    :cond_4
    const-string v5, "/fb3/body.xml"

    .line 26
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v1, :cond_5

    .line 27
    iget-object v6, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iput-object v5, v6, Lcom/neverland/d/a/b;->f:Ljava/lang/String;

    :cond_5
    const-string v6, "/fb3/description.xml"

    .line 28
    invoke-virtual {p2, v6}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 29
    iget-object p2, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iput-object v6, p2, Lcom/neverland/d/a/b;->g:Ljava/lang/String;

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v7, p2, Lcom/neverland/d/a/b;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    .line 31
    iput v7, p2, Lcom/neverland/d/a/b;->h:I

    .line 32
    :cond_7
    invoke-virtual {p0, p3, v1}, Lcom/neverland/d/a/a;->w1(II)V

    .line 33
    iget-object p2, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object p3, p2, Lcom/neverland/d/a/b;->a:Ljava/lang/String;

    if-nez p3, :cond_8

    .line 34
    iput-object p1, p2, Lcom/neverland/d/a/b;->a:Ljava/lang/String;

    .line 35
    :cond_8
    iget-object p1, p2, Lcom/neverland/d/a/b;->b:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 36
    iput-object v0, p2, Lcom/neverland/d/a/b;->b:Ljava/lang/String;

    .line 37
    :cond_9
    iget-object p1, p2, Lcom/neverland/d/a/b;->c:Ljava/lang/String;

    if-nez p1, :cond_a

    .line 38
    iput-object v2, p2, Lcom/neverland/d/a/b;->c:Ljava/lang/String;

    .line 39
    :cond_a
    iget-object p1, p2, Lcom/neverland/d/a/b;->d:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 40
    iput-object v3, p2, Lcom/neverland/d/a/b;->d:Ljava/lang/String;

    .line 41
    :cond_b
    iget-object p1, p2, Lcom/neverland/d/a/b;->e:Ljava/lang/String;

    if-nez p1, :cond_c

    .line 42
    iput-object v4, p2, Lcom/neverland/d/a/b;->e:Ljava/lang/String;

    .line 43
    :cond_c
    iget-object p1, p2, Lcom/neverland/d/a/b;->f:Ljava/lang/String;

    if-nez p1, :cond_d

    .line 44
    iput-object v5, p2, Lcom/neverland/d/a/b;->f:Ljava/lang/String;

    .line 45
    :cond_d
    iget-object p1, p2, Lcom/neverland/d/a/b;->g:Ljava/lang/String;

    if-nez p1, :cond_e

    .line 46
    iput-object v6, p2, Lcom/neverland/d/a/b;->g:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method protected I(CZ)V
    .locals 0

    return-void
.end method

.method protected s1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const-string v2, "application/fb3"

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml"

    const v4, -0x172320cd

    const/4 v5, 0x2

    const/4 v6, 0x1

    const v7, 0x1f971bcc

    if-eq v1, v7, :cond_3

    .line 2
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v4}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_2

    .line 6
    iput v5, v0, Lcom/neverland/d/a/b;->h:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_2

    .line 9
    iput v6, v0, Lcom/neverland/d/a/b;->h:I

    :cond_2
    :goto_0
    return v6

    .line 10
    :cond_3
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v4}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v4, 0x46deacfe

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v2, v0, Lcom/neverland/d/a/b;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/b;->b:Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_12

    .line 18
    iput v5, v0, Lcom/neverland/d/a/b;->h:I

    goto/16 :goto_1

    :cond_6
    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v2, v0, Lcom/neverland/d/a/b;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/b;->c:Ljava/lang/String;

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_12

    .line 23
    iput v5, v0, Lcom/neverland/d/a/b;->h:I

    goto/16 :goto_1

    :cond_8
    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v2, v0, Lcom/neverland/d/a/b;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/b;->d:Ljava/lang/String;

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_12

    .line 28
    iput v5, v0, Lcom/neverland/d/a/b;->h:I

    goto/16 :goto_1

    :cond_a
    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v2, v0, Lcom/neverland/d/a/b;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/b;->e:Ljava/lang/String;

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_12

    .line 33
    iput v5, v0, Lcom/neverland/d/a/b;->h:I

    goto :goto_1

    :cond_c
    const-string v4, "application/fb3-description+xml"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 35
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v2, v0, Lcom/neverland/d/a/b;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/b;->g:Ljava/lang/String;

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_12

    .line 38
    iput v6, v0, Lcom/neverland/d/a/b;->h:I

    goto :goto_1

    :cond_e
    const-string v4, "application/fb3-body+xml"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 40
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v2, v0, Lcom/neverland/d/a/b;->f:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/b;->f:Ljava/lang/String;

    .line 42
    :cond_f
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_12

    .line 43
    iput v6, v0, Lcom/neverland/d/a/b;->h:I

    goto :goto_1

    .line 44
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 45
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_12

    .line 46
    iput v5, v0, Lcom/neverland/d/a/b;->h:I

    goto :goto_1

    .line 47
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v0, Lcom/neverland/d/a/b;->h:I

    if-nez v1, :cond_12

    .line 49
    iput v6, v0, Lcom/neverland/d/a/b;->h:I

    :cond_12
    :goto_1
    return v6
.end method

.method v1(I)Z
    .locals 1

    const v0, -0x172320cd

    if-eq p1, v0, :cond_0

    const v0, 0x46deacfe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/d/a/a;->v1(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
