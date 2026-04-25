.class public final synthetic Lac0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/x1;->b:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lac0/x1;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lac0/x1;->b:Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lac0/x1;->c:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lyb0/a;

    invoke-static {v0, v1, p1}, Lac0/y1;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lyb0/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
