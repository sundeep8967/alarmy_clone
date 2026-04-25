.class public final synthetic Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lkotlin/jvm/internal/u0;

.field public final synthetic d:Lh2/h;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lkotlin/jvm/internal/u0;Lh2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/d;->b:Lza0/l;

    iput-object p2, p0, Lh2/d;->c:Lkotlin/jvm/internal/u0;

    iput-object p3, p0, Lh2/d;->d:Lh2/h;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lh2/d;->b:Lza0/l;

    iget-object v1, p0, Lh2/d;->c:Lkotlin/jvm/internal/u0;

    iget-object v2, p0, Lh2/d;->d:Lh2/h;

    invoke-static {v0, v1, v2, p1}, Lh2/h;->c(Lza0/l;Lkotlin/jvm/internal/u0;Lh2/h;Landroid/content/DialogInterface;)V

    return-void
.end method
