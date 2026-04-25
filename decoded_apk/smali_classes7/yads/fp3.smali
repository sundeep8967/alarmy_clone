.class public final Lyads/fp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/rc3;

.field public final d:Lyads/fg3;

.field public final e:Landroid/content/Context;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/rc3;Lyads/fg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/fp3;->a:Lyads/d4;

    iput-object p3, p0, Lyads/fp3;->b:Lyads/lu2;

    iput-object p4, p0, Lyads/fp3;->c:Lyads/rc3;

    iput-object p5, p0, Lyads/fp3;->d:Lyads/fg3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/fp3;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lyads/to2;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lyads/fp3;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyads/fp3;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v0, Lyads/hp3;

    iget-object v2, p0, Lyads/fp3;->e:Landroid/content/Context;

    iget-object v3, p0, Lyads/fp3;->a:Lyads/d4;

    iget-object v4, p0, Lyads/fp3;->b:Lyads/lu2;

    iget-object v6, p0, Lyads/fp3;->d:Lyads/fg3;

    iget-object v5, p0, Lyads/fp3;->c:Lyads/rc3;

    new-instance v7, Lyads/cp3;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyads/cp3;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/rc3;Lyads/fg3;)V

    invoke-direct {v0, v7}, Lyads/hp3;-><init>(Lyads/cp3;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/hp3;->a(Landroid/content/Context;Ljava/util/List;Lyads/to2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyads/be3;

    const-string p2, "Maximum count of VAST wrapper requests exceeded."

    invoke-direct {p1, p2}, Lyads/be3;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lyads/to2;->a(Lyads/be3;)V

    :goto_0
    return-void
.end method
