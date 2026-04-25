.class public final Lbo/app/rn;
.super Lbo/app/kd0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/qz;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbo/app/kd0;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/qz;)V

    iput-object p1, p0, Lbo/app/rn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_event"

    return-object v0
.end method
