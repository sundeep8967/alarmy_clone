.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lx4/f;


# direct methods
.method public synthetic constructor <init>(Lx4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d;->b:Lx4/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/d;->b:Lx4/f;

    invoke-static {v0}, Lx4/f;->a(Lx4/f;)Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method
