.class public final Lyads/r8;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/t8;


# direct methods
.method public constructor <init>(Lyads/t8;)V
    .locals 0

    iput-object p1, p0, Lyads/r8;->b:Lyads/t8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lyads/b9;

    new-instance v1, Lyads/p8;

    invoke-direct {v1}, Lyads/p8;-><init>()V

    new-instance v2, Lyads/q8;

    invoke-direct {v2}, Lyads/q8;-><init>()V

    new-instance v3, Lyads/z8;

    invoke-direct {v3}, Lyads/z8;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lyads/b9;-><init>(Lyads/p8;Lyads/q8;Lyads/z8;)V

    iget-object v1, p0, Lyads/r8;->b:Lyads/t8;

    iget-object v1, v1, Lyads/t8;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/b9;->a(Landroid/content/Context;)Lyads/a9;

    move-result-object v0

    return-object v0
.end method
