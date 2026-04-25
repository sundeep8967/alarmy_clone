.class public Lf80/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf80/c$e;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lf80/c$f;

.field private h:Lf80/c$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf80/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf80/c$a;->b:Lf80/c$e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf80/c$a;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf80/c$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lf80/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf80/c$a<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lf80/c$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lf80/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf80/c<",
            "TResponseType;>;"
        }
    .end annotation

    new-instance v11, Lf80/c;

    iget-object v1, p0, Lf80/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lf80/c$a;->b:Lf80/c$e;

    iget-object v3, p0, Lf80/c$a;->c:Ljava/util/Map;

    iget-object v4, p0, Lf80/c$a;->d:Ljava/util/Map;

    iget-object v5, p0, Lf80/c$a;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lf80/c$a;->f:Ljava/lang/Integer;

    iget-object v9, p0, Lf80/c$a;->g:Lf80/c$f;

    iget-object v10, p0, Lf80/c$a;->h:Lf80/c$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lf80/c;-><init>(Ljava/lang/String;Lf80/c$e;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lf80/c$i;Lf80/c$c;Lf80/c$f;Lf80/c$d;)V

    return-object v11
.end method

.method public c()Lf80/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf80/c<",
            "TResponseType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf80/c$a;->b()Lf80/c;

    move-result-object v0

    invoke-virtual {v0}, Lf80/c;->i()V

    return-object v0
.end method

.method public d(Lf80/c$d;)Lf80/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf80/c$d<",
            "TResponseType;>;)",
            "Lf80/c$a<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lf80/c$a;->h:Lf80/c$d;

    return-object p0
.end method

.method public e(Lf80/c$f;)Lf80/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf80/c$f<",
            "TResponseType;>;)",
            "Lf80/c$a<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lf80/c$a;->g:Lf80/c$f;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf80/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf80/c$a<",
            "TResponseType;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lf80/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf80/c$a;

    :cond_0
    return-object p0
.end method
