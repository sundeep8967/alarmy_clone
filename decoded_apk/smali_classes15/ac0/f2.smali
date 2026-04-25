.class public final synthetic Lac0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lac0/h2;


# direct methods
.method public synthetic constructor <init>(Lac0/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/f2;->b:Lac0/h2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lac0/f2;->b:Lac0/h2;

    invoke-static {v0}, Lac0/h2;->k(Lac0/h2;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
