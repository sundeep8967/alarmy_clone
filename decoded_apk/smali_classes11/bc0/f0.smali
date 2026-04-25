.class public final synthetic Lbc0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic c:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0/f0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lbc0/f0;->c:Lkotlinx/serialization/json/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc0/f0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lbc0/f0;->c:Lkotlinx/serialization/json/c;

    invoke-static {v0, v1}, Lbc0/g0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
