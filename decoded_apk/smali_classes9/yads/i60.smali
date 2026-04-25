.class public final Lyads/i60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyads/i60;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyads/lm0;->c:Lyads/lm0;

    iget-object v0, p0, Lyads/i60;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/km0;->a(Landroid/content/Context;)Lyads/lm0;

    move-result-object v0

    return-object v0
.end method
