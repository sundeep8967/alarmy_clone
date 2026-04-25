.class public final synthetic Ln10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln10/c;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Ln10/c;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Ln10/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln10/c;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ln10/c;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v2, p0, Ln10/c;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ln10/e;->a(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
