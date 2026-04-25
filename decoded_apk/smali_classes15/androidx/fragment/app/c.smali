.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Lkotlin/jvm/internal/u0;

    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->k(Lkotlin/jvm/internal/u0;)V

    return-void
.end method
