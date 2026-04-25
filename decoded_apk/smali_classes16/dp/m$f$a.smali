.class Ldp/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/m$f;->b(Ldp/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldp/m;


# direct methods
.method constructor <init>(Ldp/m$f;Ldp/m;)V
    .locals 0

    iput-object p2, p0, Ldp/m$f$a;->a:Ldp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Ldp/m$f$a;->a:Ldp/m;

    invoke-static {p1}, Ldp/m;->z(Ldp/m;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Ldp/m$f$a;->a:Ldp/m;

    invoke-static {p1}, Ldp/m;->z(Ldp/m;)V

    return-void
.end method
