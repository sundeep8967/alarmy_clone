.class public final synthetic Lv50/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv50/z1;

.field public final synthetic c:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lv50/z1;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/w1;->b:Lv50/z1;

    iput-object p2, p0, Lv50/w1;->c:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv50/w1;->b:Lv50/z1;

    iget-object v1, p0, Lv50/w1;->c:Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Lv50/z1;->z0(Lv50/z1;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
