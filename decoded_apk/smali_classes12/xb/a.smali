.class public final synthetic Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxb/b;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lxb/b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/a;->b:Lxb/b;

    iput-object p2, p0, Lxb/a;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxb/a;->b:Lxb/b;

    iget-object v1, p0, Lxb/a;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lxb/b;->c(Lxb/b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
