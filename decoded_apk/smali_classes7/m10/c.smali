.class public final synthetic Lm10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10/c;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Lm10/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lm10/c;->d:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm10/c;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Lm10/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lm10/c;->d:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, v1, v2}, Lm10/e;->d(Landroid/os/Vibrator;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
