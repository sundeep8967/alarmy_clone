.class public final Lbo/app/cs;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/cs;

    invoke-direct {v0}, Lbo/app/cs;-><init>()V

    sput-object v0, Lbo/app/cs;->a:Lbo/app/cs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Ending DUST subscription on delay"

    return-object v0
.end method
