.class public final synthetic Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->b:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Lh2/e;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh2/e;->b:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Lh2/e;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lh2/h;->e(Lkotlin/jvm/internal/u0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
