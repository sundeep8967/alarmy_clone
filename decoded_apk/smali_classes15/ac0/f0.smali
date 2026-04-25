.class public final synthetic Lac0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lac0/g0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lac0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac0/f0;->b:I

    iput-object p2, p0, Lac0/f0;->c:Ljava/lang/String;

    iput-object p3, p0, Lac0/f0;->d:Lac0/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lac0/f0;->b:I

    iget-object v1, p0, Lac0/f0;->c:Ljava/lang/String;

    iget-object v2, p0, Lac0/f0;->d:Lac0/g0;

    invoke-static {v0, v1, v2}, Lac0/g0;->x(ILjava/lang/String;Lac0/g0;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
