.class public final Lyads/m32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vc2;


# instance fields
.field public final synthetic a:Lyads/p32;


# direct methods
.method public constructor <init>(Lyads/p32;)V
    .locals 0

    iput-object p1, p0, Lyads/m32;->a:Lyads/p32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/rc2;)V
    .locals 2

    iget-object v0, p0, Lyads/m32;->a:Lyads/p32;

    invoke-virtual {v0}, Lyads/p32;->e()Lyads/j52;

    move-result-object v0

    check-cast v0, Lyads/k12;

    invoke-virtual {v0}, Lyads/k12;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-class v1, Lyads/m32;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v1, Lyads/ad1;->a:Z

    iget-object v1, p0, Lyads/m32;->a:Lyads/p32;

    invoke-static {v1}, Lyads/p32;->a(Lyads/p32;)Lyads/tw1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lyads/tw1;->a(Lyads/rc2;Z)V

    return-void
.end method
