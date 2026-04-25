.class public final Lyads/pe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lyads/pe3;


# instance fields
.field public final a:Lyads/cp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/pe3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/cp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pe3;->a:Lyads/cp2;

    return-void
.end method
