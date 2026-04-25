.class public final Lyads/t92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/up2;
.implements Lyads/tp2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/ld3;

.field public final synthetic c:Lyads/u92;


# direct methods
.method public constructor <init>(Lyads/u92;Ljava/lang/String;Lyads/w92;)V
    .locals 0

    iput-object p1, p0, Lyads/t92;->c:Lyads/u92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/t92;->a:Ljava/lang/String;

    iput-object p3, p0, Lyads/t92;->b:Lyads/ld3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lyads/t92;->c:Lyads/u92;

    .line 4
    iget-object v0, v0, Lyads/u92;->b:Lyads/y92;

    .line 5
    iget-object v0, v0, Lyads/y92;->a:Lyads/rg1;

    .line 6
    check-cast v0, Lyads/tg1;

    const-string v1, "YmadOmSdkJs"

    invoke-virtual {v0, v1, p1}, Lyads/tg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyads/t92;->c:Lyads/u92;

    .line 8
    iget-object p1, p1, Lyads/u92;->b:Lyads/y92;

    .line 9
    iget-object v0, p0, Lyads/t92;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lyads/y92;->a:Lyads/rg1;

    .line 11
    check-cast p1, Lyads/tg1;

    const-string v1, "YmadOmSdkJsUrl"

    invoke-virtual {p1, v1, v0}, Lyads/tg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lyads/t92;->b:Lyads/ld3;

    invoke-interface {p1}, Lyads/ld3;->a()V

    return-void
.end method

.method public final a(Lyads/im3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/t92;->b:Lyads/ld3;

    invoke-interface {p1}, Lyads/ld3;->a()V

    return-void
.end method
