.class public final Lkotlinx/collections/immutable/implementations/immutableMap/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 =*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001kB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0001\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0014J;\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J?\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\"\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#JQ\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00028\u00002\u0006\u0010&\u001a\u00028\u00012\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008(\u0010)JS\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00028\u00002\u0006\u0010&\u001a\u00028\u00012\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010+J]\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u00012\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00012\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00082\u00103JA\u00104\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u00084\u00105J9\u00107\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00106\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008=\u0010>J?\u0010?\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008?\u0010@J9\u0010A\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008A\u0010BJA\u0010C\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008C\u0010@J?\u0010G\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ[\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010F\u001a\u00020E2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010M\u001a\u00020\u000f2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ_\u0010P\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u00106\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00086\u0010LJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008R\u0010\u0011J\u0017\u0010S\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008U\u0010TJ#\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ%\u0010Y\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Y\u0010ZJ\'\u0010[\u001a\u0004\u0018\u00018\u00012\u0006\u0010X\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008[\u0010\\JQ\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010F\u001a\u00020E2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008]\u0010^JM\u0010_\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010X\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\u0006\u0010\'\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008_\u0010`JG\u0010a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010X\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008a\u0010bJO\u0010c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010X\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\u0006\u0010\'\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008c\u0010`JI\u0010i\u001a\u00020\u000f\"\u0004\u0008\u0002\u0010d\"\u0004\u0008\u0003\u0010e2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0018\u0010h\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u000f0gH\u0000\u00a2\u0006\u0004\u0008i\u0010jR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010VR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010VR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010lR4\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u000e\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00078\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010n\u001a\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "K",
        "V",
        "",
        "",
        "dataMap",
        "nodeMap",
        "",
        "buffer",
        "Lib0/f;",
        "ownedBy",
        "<init>",
        "(II[Ljava/lang/Object;Lib0/f;)V",
        "(II[Ljava/lang/Object;)V",
        "positionMask",
        "",
        "o",
        "(I)Z",
        "keyIndex",
        "p",
        "(I)Ljava/lang/Object;",
        "key",
        "value",
        "owner",
        "w",
        "(ILjava/lang/Object;Ljava/lang/Object;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "mutator",
        "H",
        "(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "nodeIndex",
        "newNode",
        "G",
        "(ILkotlinx/collections/immutable/implementations/immutableMap/t;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "E",
        "(IILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "newKeyHash",
        "newKey",
        "newValue",
        "shift",
        "b",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILib0/f;)[Ljava/lang/Object;",
        "x",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "keyHash1",
        "key1",
        "value1",
        "keyHash2",
        "key2",
        "value2",
        "q",
        "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "D",
        "(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "i",
        "v",
        "(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "f",
        "(Ljava/lang/Object;)I",
        "d",
        "(Ljava/lang/Object;)Z",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "r",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "u",
        "(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "t",
        "otherNode",
        "Lib0/b;",
        "intersectionCounter",
        "s",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lib0/b;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "A",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;IILib0/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "c",
        "()I",
        "h",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;)Z",
        "targetNode",
        "F",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlinx/collections/immutable/implementations/immutableMap/t;IILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "n",
        "j",
        "(I)I",
        "J",
        "I",
        "(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "keyHash",
        "g",
        "(ILjava/lang/Object;I)Z",
        "l",
        "(ILjava/lang/Object;I)Ljava/lang/Object;",
        "z",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;ILib0/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "y",
        "(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "B",
        "(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "C",
        "K1",
        "V1",
        "that",
        "Lkotlin/Function2;",
        "equalityComparator",
        "k",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z",
        "a",
        "Lib0/f;",
        "<set-?>",
        "[Ljava/lang/Object;",
        "m",
        "()[Ljava/lang/Object;",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

.field private static final f:Lkotlinx/collections/immutable/implementations/immutableMap/t;


# instance fields
.field private a:I

.field private b:I

.field private final c:Lib0/f;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lib0/f;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    .line 3
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    .line 4
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    .line 5
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final A(Lkotlinx/collections/immutable/implementations/immutableMap/t;IILib0/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;II",
            "Lib0/b;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v10

    invoke-direct/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    invoke-virtual {v10, v0, v1, v2, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->z(Lkotlinx/collections/immutable/implementations/immutableMap/t;ILib0/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v7, p5

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/i;->size()I

    move-result v0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    move v11, v4

    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/i;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual/range {p4 .. p4}, Lib0/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lib0/b;->c(I)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v7, p5

    invoke-direct/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v1

    invoke-direct {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, Lib0/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lib0/b;->c(I)V

    goto :goto_1

    :cond_4
    invoke-direct {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    move v3, v4

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v10

    goto :goto_3

    :cond_6
    :goto_1
    move-object v10, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v2

    invoke-direct {v9, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    :cond_9
    add-int/lit8 v10, p3, 0x5

    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->q(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v10

    :cond_a
    :goto_3
    return-object v10
.end method

.method private final D(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p3}, Lkotlin/collections/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->t(I)V

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object v0
.end method

.method private final E(IILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lib0/f;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    if-ne v1, p3, :cond_1

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object v0
.end method

.method private final F(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlinx/collections/immutable/implementations/immutableMap/t;IILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;II",
            "Lib0/f;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->E(IILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0, p3, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->G(ILkotlinx/collections/immutable/implementations/immutableMap/t;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private final G(ILkotlinx/collections/immutable/implementations/immutableMap/t;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;",
            "Lib0/f;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    const/4 v1, 0x1

    if-ne v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lib0/a;->a(Z)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v2, v0

    if-ne v2, v1, :cond_1

    iget-object v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-nez v1, :cond_1

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iput p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    return-object p2

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    if-ne v1, p3, :cond_2

    aput-object p2, v0, p1

    return-object p0

    :cond_2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object p1
.end method

.method private final H(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object p1
.end method

.method private final K(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static final synthetic a()Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    return-object v0
.end method

.method private final b(IIILjava/lang/Object;Ljava/lang/Object;ILib0/f;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lib0/f;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->q(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    move v1, p2

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v9, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    move v3, p1

    invoke-static {v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->d([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableMap/t;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final c()I
    .locals 4

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v3

    invoke-direct {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldb0/n;->x(Ldb0/h;I)Ldb0/h;

    move-result-object v0

    invoke-virtual {v0}, Ldb0/h;->e()I

    move-result v1

    invoke-virtual {v0}, Ldb0/h;->f()I

    move-result v2

    invoke-virtual {v0}, Ldb0/h;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private final h(Lkotlinx/collections/immutable/implementations/immutableMap/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final o(I)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final p(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final q(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lib0/f;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10, v10, v1, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object v0

    :cond_0
    move v1, p1

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->e(II)I

    move-result v11

    move/from16 v4, p4

    invoke-static {v4, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->e(II)I

    move-result v7

    const/4 v12, 0x1

    if-eq v11, v7, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ge v11, v7, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v3, v4, v12

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    goto :goto_0

    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    aput-object v6, v4, v12

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    :goto_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    shl-int v1, v12, v11

    shl-int v2, v12, v7

    or-int/2addr v1, v2

    invoke-direct {v0, v1, v10, v4, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object v0

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->q(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    shl-int v2, v12, v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v10, v2, v0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object v1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->s(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object p3

    invoke-direct {p2, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object p2

    :cond_1
    invoke-virtual {p3}, Lkotlin/collections/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->t(I)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object p3

    invoke-direct {p2, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object p2
.end method

.method private final s(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lib0/b;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;",
            "Lib0/b;",
            "Lib0/f;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lib0/a;->a(Z)V

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lib0/a;->a(Z)V

    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Lib0/a;->a(Z)V

    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, Lib0/a;->a(Z)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ldb0/n;->x(Ldb0/h;I)Ldb0/h;

    move-result-object v5

    invoke-virtual {v5}, Ldb0/h;->e()I

    move-result v6

    invoke-virtual {v5}, Ldb0/h;->f()I

    move-result v7

    invoke-virtual {v5}, Ldb0/h;->g()I

    move-result v5

    if-lez v5, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v5, :cond_7

    if-gt v7, v6, :cond_7

    :cond_5
    :goto_4
    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-direct {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lib0/b;->a()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, Lib0/b;->c(I)V

    :goto_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    move-object p1, p0

    goto :goto_6

    :cond_8
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    goto :goto_6

    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-direct {p1, v2, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    :goto_6
    return-object p1
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->v(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final u(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->v(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final v(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/collections/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->t(I)V

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object v0
.end method

.method private final w(ILjava/lang/Object;Ljava/lang/Object;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lib0/f;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    if-ne v1, p4, :cond_0

    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    return-object p0

    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-direct {p3, p1, v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object p3
.end method

.method private final x(IIILjava/lang/Object;Ljava/lang/Object;ILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lib0/f;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    if-ne v0, p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILib0/f;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    return-object p0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILib0/f;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lib0/f;)V

    return-object p3
.end method


# virtual methods
.method public final B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->e(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result p1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v6, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->D(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    invoke-direct {v3, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->u(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->F(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlinx/collections/immutable/implementations/immutableMap/t;IILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final C(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, "mutator"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v4, p1

    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->e(II)I

    move-result v5

    shl-int v8, v1, v5

    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v8, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->D(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    invoke-direct {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    invoke-direct {v10, p2, p3, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->C(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->F(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlinx/collections/immutable/implementations/immutableMap/t;IILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6
.end method

.method public final I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    return-object p1
.end method

.method public final J(I)I
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->e(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result p1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK1;TV1;>;",
            "Lza0/p<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equalityComparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iget v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-eq v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x2

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v5, v5

    if-eq v2, v5, :cond_2

    return v3

    :cond_2
    array-length v1, v1

    invoke-static {v3, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v1

    invoke-static {v1, v4}, Ldb0/n;->x(Ldb0/h;I)Ldb0/h;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlin/collections/t0;

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v2

    invoke-direct {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    move v0, v3

    :cond_6
    :goto_1
    return v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v4

    invoke-static {v3, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v2

    invoke-static {v2, v4}, Ldb0/n;->x(Ldb0/h;I)Ldb0/h;

    move-result-object v2

    invoke-virtual {v2}, Ldb0/h;->e()I

    move-result v4

    invoke-virtual {v2}, Ldb0/h;->f()I

    move-result v5

    invoke-virtual {v2}, Ldb0/h;->g()I

    move-result v2

    if-lez v2, :cond_8

    if-le v4, v5, :cond_9

    :cond_8
    if-gez v2, :cond_c

    if-gt v5, v4, :cond_c

    :cond_9
    :goto_2
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    return v3

    :cond_a
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    return v3

    :cond_b
    if-eq v4, v5, :cond_c

    add-int/2addr v4, v2

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_e

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result v4

    if-nez v4, :cond_d

    return v3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v0

    :cond_f
    :goto_4
    return v3
.end method

.method public final l(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->e(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result p1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->l(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final n(I)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->e(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v3

    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->s(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, v3, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->H(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p5}, Lkotlin/collections/i;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->t(I)V

    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(IIILjava/lang/Object;Ljava/lang/Object;ILib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_3

    invoke-direct {v7, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->r(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    :goto_0
    if-ne v7, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->G(ILkotlinx/collections/immutable/implementations/immutableMap/t;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p5}, Lkotlin/collections/i;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->t(I)V

    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->w(ILjava/lang/Object;Ljava/lang/Object;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkotlinx/collections/immutable/implementations/immutableMap/t;ILib0/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;I",
            "Lib0/b;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "otherNode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v7, :cond_0

    invoke-direct/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Lib0/b;->b(I)V

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lib0/b;Lib0/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v6, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iget v1, v7, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    or-int/2addr v0, v1

    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v2, v7, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v3

    invoke-direct {v6, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v4

    invoke-direct {v7, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v11, v2

    move v11, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v11

    if-nez v1, :cond_b

    iget-object v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lib0/f;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->n()Lib0/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    if-ne v1, v11, :cond_4

    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-ne v1, v0, :cond_4

    move-object v12, v6

    goto :goto_2

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-direct {v2, v11, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_2
    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_3
    if-eqz v14, :cond_5

    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v16

    iget-object v5, v12, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    sub-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->A(Lkotlinx/collections/immutable/implementations/immutableMap/t;IILib0/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    aput-object v0, v18, v17

    add-int/lit8 v15, v15, 0x1

    xor-int v14, v14, v16

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v11, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v13, 0x2

    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v2

    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-direct {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result v2

    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-direct {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->K(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lib0/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Lib0/b;->c(I)V

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v0

    goto :goto_4

    :cond_8
    invoke-direct {v6, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->h(Lkotlinx/collections/immutable/implementations/immutableMap/t;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v12, v6

    goto :goto_6

    :cond_9
    invoke-direct {v7, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->h(Lkotlinx/collections/immutable/implementations/immutableMap/t;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v12, v7

    :cond_a
    :goto_6
    return-object v12

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
