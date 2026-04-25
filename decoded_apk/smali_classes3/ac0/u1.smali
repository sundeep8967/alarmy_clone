.class public final synthetic Lac0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lac0/w1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lac0/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/u1;->b:Ljava/lang/String;

    iput-object p2, p0, Lac0/u1;->c:Lac0/w1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lac0/u1;->b:Ljava/lang/String;

    iget-object v1, p0, Lac0/u1;->c:Lac0/w1;

    invoke-static {v0, v1}, Lac0/w1;->c(Ljava/lang/String;Lac0/w1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
