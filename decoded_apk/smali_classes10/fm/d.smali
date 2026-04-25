.class public final Lfm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lfm/e;


# direct methods
.method public constructor <init>(Lfm/e;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lfm/d;->d:Lfm/e;

    iput-object p2, p0, Lfm/d;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lfm/d;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfm/d;->d:Lfm/e;

    iget-object v1, p0, Lfm/d;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lfm/d;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lfm/e;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
