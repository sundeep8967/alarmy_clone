.class public final synthetic Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Landroid/app/Dialog;Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lh2/c;->b:Lza0/a;

    iput-object p3, p0, Lh2/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lh2/c;->d:Landroid/app/Dialog;

    iput-object p5, p0, Lh2/c;->e:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Lh2/c;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lh2/c;->b:Lza0/a;

    iget-object v2, p0, Lh2/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lh2/c;->d:Landroid/app/Dialog;

    iget-object v4, p0, Lh2/c;->e:Lkotlin/jvm/internal/u0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lh2/h;->a(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Landroid/app/Dialog;Lkotlin/jvm/internal/u0;Landroid/content/DialogInterface;)V

    return-void
.end method
