.class Lz50/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/n$g;-><init>(Landroid/content/Context;Lz50/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz50/n;

.field final synthetic b:Lz50/n$g;


# direct methods
.method constructor <init>(Lz50/n$g;Lz50/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz50/n$g$a;->b:Lz50/n$g;

    iput-object p2, p0, Lz50/n$g$a;->a:Lz50/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lz50/n$g$a;->a:Lz50/n;

    invoke-static {p1}, Lz50/n;->D(Lz50/n;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lz50/n$g$a;->a:Lz50/n;

    invoke-static {p1}, Lz50/n;->D(Lz50/n;)V

    return-void
.end method
