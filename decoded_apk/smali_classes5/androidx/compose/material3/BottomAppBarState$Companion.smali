.class public final Landroidx/compose/material3/BottomAppBarState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/BottomAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/BottomAppBarState$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/BottomAppBarState;",
        "b",
        "Landroidx/compose/runtime/saveable/Saver;",
        "getSaver",
        "()Landroidx/compose/runtime/saveable/Saver;",
        "Saver",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/material3/BottomAppBarState$Companion;

.field private static final b:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/BottomAppBarState;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/BottomAppBarState$Companion;

    invoke-direct {v0}, Landroidx/compose/material3/BottomAppBarState$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomAppBarState$Companion;->a:Landroidx/compose/material3/BottomAppBarState$Companion;

    sget-object v0, Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;->l:Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/material3/BottomAppBarState$Companion$Saver$2;->l:Landroidx/compose/material3/BottomAppBarState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lza0/p;Lza0/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/BottomAppBarState$Companion;->b:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
