.class public final synthetic Lxb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxb/i;

.field public final synthetic c:Landroid/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lxb/i;Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/h;->b:Lxb/i;

    iput-object p2, p0, Lxb/h;->c:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxb/h;->b:Lxb/i;

    iget-object v1, p0, Lxb/h;->c:Landroid/app/Fragment;

    invoke-static {v0, v1}, Lxb/i;->c(Lxb/i;Landroid/app/Fragment;)V

    return-void
.end method
