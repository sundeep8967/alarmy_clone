.class public final Lyads/yt2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/yt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/yt2;

    invoke-direct {v0}, Lyads/yt2;-><init>()V

    sput-object v0, Lyads/yt2;->b:Lyads/yt2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
