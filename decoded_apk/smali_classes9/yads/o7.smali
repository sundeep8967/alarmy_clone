.class public abstract Lyads/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/n7;

.field public static final b:Lyads/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/n7;

    const-string v1, "Fullscreen ad was already presented. Fullscreen can be presented just once."

    invoke-direct {v0, v1}, Lyads/n7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyads/o7;->a:Lyads/n7;

    new-instance v0, Lyads/n7;

    const-string v1, "Fullscreen ad was already cleared. Fullscreen can\'t be shown."

    invoke-direct {v0, v1}, Lyads/n7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyads/o7;->b:Lyads/n7;

    return-void
.end method
