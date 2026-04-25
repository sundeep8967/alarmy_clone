.class public final Lyads/tu;
.super Lyads/yu;
.source "SourceFile"


# static fields
.field public static final a:Lyads/tu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/tu;

    invoke-direct {v0}, Lyads/tu;-><init>()V

    sput-object v0, Lyads/tu;->a:Lyads/tu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyads/yu;-><init>(I)V

    return-void
.end method
