.class public Lio/bidmachine/iab/mraid/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/iab/mraid/o;

.field private final c:Lio/bidmachine/iab/mraid/b$d;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/o;Lio/bidmachine/iab/mraid/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/b$b;->b:Lio/bidmachine/iab/mraid/o;

    iput-object p3, p0, Lio/bidmachine/iab/mraid/b$b;->c:Lio/bidmachine/iab/mraid/b$d;

    const-string p1, "https://localhost"

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/iab/mraid/b;
    .locals 10

    new-instance v9, Lio/bidmachine/iab/mraid/b;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/iab/mraid/b$b;->b:Lio/bidmachine/iab/mraid/o;

    iget-object v3, p0, Lio/bidmachine/iab/mraid/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/iab/mraid/b$b;->g:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/iab/mraid/b$b;->e:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/iab/mraid/b$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/iab/mraid/b$b;->h:Ljava/lang/Long;

    iget-object v8, p0, Lio/bidmachine/iab/mraid/b$b;->c:Lio/bidmachine/iab/mraid/b$d;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/iab/mraid/b;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lio/bidmachine/iab/mraid/b$d;)V

    return-object v9
.end method

.method public b([Ljava/lang/String;)Lio/bidmachine/iab/mraid/b$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/bidmachine/iab/mraid/b$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/bidmachine/iab/mraid/b$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/bidmachine/iab/mraid/b$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$b;->g:Ljava/lang/String;

    return-object p0
.end method
