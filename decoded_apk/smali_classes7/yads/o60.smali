.class public final Lyads/o60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyads/o60;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyads/z70;

    sget-object v1, Lyads/w82;->d:Lyads/s82;

    iget-object v2, p0, Lyads/o60;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lyads/s82;->a(Landroid/content/Context;)Lyads/w82;

    move-result-object v1

    iget-object v1, v1, Lyads/w82;->a:Lyads/d03;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lyads/z70;-><init>(Lyads/d03;Ljava/util/List;)V

    return-object v0
.end method
