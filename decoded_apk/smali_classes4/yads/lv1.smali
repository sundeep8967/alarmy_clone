.class public final Lyads/lv1;
.super Lyads/fz2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/jb2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyads/fz2;-><init>()V

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/lv1;->m:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/r43;
    .locals 8

    const/16 p3, 0x8

    iget-object v0, p0, Lyads/lv1;->m:Lyads/jb2;

    iput-object p1, v0, Lyads/jb2;->a:[B

    iput p2, v0, Lyads/jb2;->c:I

    const/4 p1, 0x0

    iput p1, v0, Lyads/jb2;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lyads/lv1;->m:Lyads/jb2;

    iget v0, p2, Lyads/jb2;->c:I

    iget v1, p2, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_8

    if-lt v0, p3, :cond_7

    invoke-virtual {p2}, Lyads/jb2;->b()I

    move-result p2

    iget-object v0, p0, Lyads/lv1;->m:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lyads/lv1;->m:Lyads/jb2;

    sub-int/2addr p2, p3

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v4

    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, p3

    iget-object v6, v0, Lyads/jb2;->a:[B

    iget v7, v0, Lyads/jb2;->b:I

    invoke-static {v6, v7, v4}, Lyads/ib3;->a([BII)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lyads/jb2;->b:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v7}, Lyads/jb2;->e(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    new-instance v3, Lyads/po3;

    invoke-direct {v3}, Lyads/po3;-><init>()V

    invoke-static {v6, v3}, Lyads/qo3;->a(Ljava/lang/String;Lyads/po3;)V

    invoke-virtual {v3}, Lyads/po3;->a()Lyads/n20;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lyads/qo3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Lyads/t43;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lyads/t43;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    iput-object v2, v3, Lyads/n20;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lyads/n20;->a()Lyads/o20;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lyads/qo3;->a:Ljava/util/regex/Pattern;

    new-instance p2, Lyads/po3;

    invoke-direct {p2}, Lyads/po3;-><init>()V

    iput-object v2, p2, Lyads/po3;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lyads/po3;->a()Lyads/n20;

    move-result-object p2

    invoke-virtual {p2}, Lyads/n20;->a()Lyads/o20;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lyads/lv1;->m:Lyads/jb2;

    sub-int/2addr p2, p3

    iget v1, v0, Lyads/jb2;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lyads/t43;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lyads/t43;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lyads/mv1;

    invoke-direct {p2, p1}, Lyads/mv1;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
