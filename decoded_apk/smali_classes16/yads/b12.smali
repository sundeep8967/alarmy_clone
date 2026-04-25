.class public final Lyads/b12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yo2;


# instance fields
.field public final a:Lyads/eq2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/at1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/h12;

    invoke-direct {v0, p1, p2}, Lyads/h12;-><init>(Landroid/content/Context;Lyads/at1;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/b12;-><init>(Lyads/eq2;)V

    return-void
.end method

.method public constructor <init>(Lyads/eq2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/b12;->a:Lyads/eq2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/b12;->a:Lyads/eq2;

    invoke-interface {v0, p1}, Lyads/eq2;->a(Lyads/e82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/d12;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
