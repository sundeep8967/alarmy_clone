.class public final Lyads/p60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyads/p60;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyads/v61;

    iget-object v1, p0, Lyads/p60;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/v61;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
