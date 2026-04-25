.class public final synthetic Lyads/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lyads/ei0;


# direct methods
.method public synthetic constructor <init>(Lyads/ei0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/p7;->b:Lyads/ei0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lyads/p7;->b:Lyads/ei0;

    invoke-static {v0, p1}, Lyads/ei0;->a(Lyads/ei0;Landroid/content/DialogInterface;)V

    return-void
.end method
