.class public final Lyads/ho3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final b:Lyads/ho3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/ho3;

    invoke-direct {v0}, Lyads/ho3;-><init>()V

    sput-object v0, Lyads/ho3;->b:Lyads/ho3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method
