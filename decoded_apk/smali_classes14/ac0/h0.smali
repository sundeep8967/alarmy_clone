.class public final synthetic Lac0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lac0/i0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lac0/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/h0;->b:Lac0/i0;

    iput-object p2, p0, Lac0/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lac0/h0;->b:Lac0/i0;

    iget-object v1, p0, Lac0/h0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lac0/i0;->b(Lac0/i0;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
