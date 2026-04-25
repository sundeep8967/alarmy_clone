.class public final Lyads/cf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lyads/if0;


# direct methods
.method public constructor <init>(Lyads/if0;)V
    .locals 0

    iput-object p1, p0, Lyads/cf0;->a:Lyads/if0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lyads/cf0;->a:Lyads/if0;

    invoke-virtual {p1}, Lyads/if0;->b()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lyads/cf0;->a:Lyads/if0;

    invoke-virtual {p1}, Lyads/if0;->b()V

    return-void
.end method
