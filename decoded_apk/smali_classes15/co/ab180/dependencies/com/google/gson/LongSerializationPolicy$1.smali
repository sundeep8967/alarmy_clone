.class final enum Lco/ab180/dependencies/com/google/gson/LongSerializationPolicy$1;
.super Lco/ab180/dependencies/com/google/gson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/dependencies/com/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco/ab180/dependencies/com/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILco/ab180/dependencies/com/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lco/ab180/dependencies/com/google/gson/JsonElement;
    .locals 1

    new-instance v0, Lco/ab180/dependencies/com/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lco/ab180/dependencies/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
