.class public final Lcom/ogury/ad/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/ai;

    invoke-direct {v0}, Lcom/ogury/ad/internal/ai;-><init>()V

    const-string v1, "timeUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/ai;

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/y2;I)Lcom/ogury/ad/internal/x2;
    .locals 5

    and-int/lit8 p0, p3, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p0, Lcom/ogury/ad/internal/x2;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ogury/ad/internal/b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    goto :goto_6

    :cond_8
    move-object v3, v0

    :goto_6
    if-nez v3, :cond_9

    const/4 v3, -0x1

    goto :goto_7

    :cond_9
    sget-object v4, Lcom/ogury/ad/internal/t5;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_7
    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    if-nez p2, :cond_a

    new-instance v0, Lcom/ogury/ad/internal/y2;

    iget-object p1, p1, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/a1;

    iget-object p2, p1, Lcom/ogury/ad/internal/a1;->c:Lcom/ogury/ad/internal/rh;

    iget-object p1, p1, Lcom/ogury/ad/internal/a1;->b:Lcom/ogury/ad/internal/rh;

    invoke-direct {v0, p2, p1}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;Lcom/ogury/ad/internal/rh;)V

    goto :goto_8

    :cond_a
    move-object v0, p2

    :cond_b
    :goto_8
    invoke-direct {p0, p3, v1, v2, v0}, Lcom/ogury/ad/internal/x2;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/y2;)V

    return-object p0
.end method
