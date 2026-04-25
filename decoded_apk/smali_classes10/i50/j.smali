.class public Li50/j;
.super Li50/u;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li50/j;->d:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0, p1}, Li50/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
.method public T()[Ljava/lang/String;
    .locals 1

    sget-object v0, Li50/j;->d:[Ljava/lang/String;

    return-object v0
.end method
