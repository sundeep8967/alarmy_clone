.class public final Lcom/inmobi/media/U4;
.super Lcom/inmobi/media/X4;
.source "SourceFile"


# static fields
.field public static final d:Lcom/inmobi/media/U4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/U4;

    invoke-direct {v0}, Lcom/inmobi/media/U4;-><init>()V

    sput-object v0, Lcom/inmobi/media/U4;->d:Lcom/inmobi/media/U4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "appOOM"

    invoke-direct {p0, v0}, Lcom/inmobi/media/X4;-><init>(Ljava/lang/String;)V

    return-void
.end method
