.class public final Lyads/hm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyads/gm2;

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lyads/hm2;


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/gm2;

    invoke-direct {v0}, Lyads/gm2;-><init>()V

    sput-object v0, Lyads/hm2;->b:Lyads/gm2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/hm2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyads/hm2;->a:Ljava/util/WeakHashMap;

    return-void
.end method
