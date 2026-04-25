.class public final synthetic Lio/didomi/sdk/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/xp;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lio/didomi/sdk/xp;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/xp;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lio/didomi/sdk/xp;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1}, Lio/didomi/sdk/nk;->b(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method
