.class public final Lyads/q70;
.super Lyads/s70;
.source "SourceFile"


# static fields
.field public static final b:Lyads/q70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/q70;

    invoke-direct {v0}, Lyads/q70;-><init>()V

    sput-object v0, Lyads/q70;->b:Lyads/q70;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Debug Panel"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lyads/s70;-><init>(Ljava/lang/String;I)V

    return-void
.end method
