.class Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/com/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;->get(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/ab180/dependencies/com/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;

.field final synthetic val$rawTypeCreator:Lco/ab180/dependencies/com/google/gson/InstanceCreator;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;Lco/ab180/dependencies/com/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor$2;->this$0:Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lco/ab180/dependencies/com/google/gson/InstanceCreator;

    iput-object p3, p0, Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lco/ab180/dependencies/com/google/gson/InstanceCreator;

    iget-object v1, p0, Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lco/ab180/dependencies/com/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
