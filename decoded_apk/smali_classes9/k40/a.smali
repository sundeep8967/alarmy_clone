.class public final synthetic Lk40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lk40/c;

.field public final synthetic c:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Lk40/c;Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/a;->b:Lk40/c;

    iput-object p2, p0, Lk40/a;->c:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk40/a;->b:Lk40/c;

    iget-object v1, p0, Lk40/a;->c:Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lk40/c;->a(Lk40/c;Landroid/media/AudioManager;)Lk40/e;

    move-result-object v0

    return-object v0
.end method
