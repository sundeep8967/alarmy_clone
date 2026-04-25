.class public final Lyads/jh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/bv1;

.field public final b:Lyads/ju1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/jh1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/bv1;Lyads/ju1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jh1;->a:Lyads/bv1;

    iput-object p2, p0, Lyads/jh1;->b:Lyads/ju1;

    return-void
.end method
