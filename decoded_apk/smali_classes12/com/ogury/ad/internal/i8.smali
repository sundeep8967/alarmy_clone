.class public final Lcom/ogury/ad/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/ogury/ad/internal/u1;

.field public final e:Lcom/ogury/ad/internal/j8;

.field public final f:Lcom/ogury/ad/internal/da;

.field public final g:Lcom/ogury/ad/internal/y5;

.field public final h:Lcom/ogury/ad/internal/j3;

.field public final i:Lcom/ogury/ad/internal/b2;

.field public j:Lcom/ogury/ad/internal/l8;

.field public final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/b;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ad/internal/u1;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/y5;Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/b2;)V
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iput-object p2, p0, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/ogury/ad/internal/i8;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/ogury/ad/internal/i8;->d:Lcom/ogury/ad/internal/u1;

    iput-object p5, p0, Lcom/ogury/ad/internal/i8;->e:Lcom/ogury/ad/internal/j8;

    iput-object p6, p0, Lcom/ogury/ad/internal/i8;->f:Lcom/ogury/ad/internal/da;

    iput-object p7, p0, Lcom/ogury/ad/internal/i8;->g:Lcom/ogury/ad/internal/y5;

    iput-object p8, p0, Lcom/ogury/ad/internal/i8;->h:Lcom/ogury/ad/internal/j3;

    iput-object p9, p0, Lcom/ogury/ad/internal/i8;->i:Lcom/ogury/ad/internal/b2;

    iget-object p1, p1, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/i8;->k:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/sb;)V
    .locals 6

    const-string v0, "browser-landing-page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ogury/ad/internal/i8;->g:Lcom/ogury/ad/internal/y5;

    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iget-boolean v1, v0, Lcom/ogury/ad/internal/b;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "from_ad_markup"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iget-object v2, v2, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    iget-object v2, v2, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "sdk"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v2, "format"

    :goto_0
    const-string v3, "loaded_source"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    iget-object v3, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iget-boolean v3, v3, Lcom/ogury/ad/internal/b;->J:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "reload"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    iget-object v4, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iget v4, v4, Lcom/ogury/ad/internal/b;->K:I

    if-lez v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "webview_termination"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
